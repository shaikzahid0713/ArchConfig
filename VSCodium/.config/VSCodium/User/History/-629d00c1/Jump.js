import React, { Component } from 'react';
import ReactTable from "react-table";
import 'react-table/react-table.css';
import { SERVER_URL } from '../constants';

class CarList extends Component {
    constructor(props) {
        super(props);
        this.state = { cars : [] };
    }
    
    componentDidMount() {
        fetch(SERVER_URL + 'api/cars')
        .then((response) => response.json())
        .then((responseData) => {
                this.setState({
                cars: responseData._embedded.cars,
            });
        })
        .catch(err => console.error(err));
    }

    render() {
        const columns = []
    }
}

export default CarList;
