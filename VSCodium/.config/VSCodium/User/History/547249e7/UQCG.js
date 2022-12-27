import react, { Component } from 'react';

class CarList extends Component {
    render() {
        return (
             <div></div>
        );
    }
    
    constructor(props) {
        super(props);
        this.state = {cars : [] };
    }
    
    componentDidMount() {
        fetch('http://localhost:8080/api/cars')
        .then((response) => response.json())
        .then((responseData) => {
                this.setState({
                cars: responseData._embedded.cars,
            });
        })
        .catch(err => console.error(err));
    }
    
    
}

export default CarList;
