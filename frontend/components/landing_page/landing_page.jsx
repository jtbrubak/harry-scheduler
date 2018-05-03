import React from 'react';

class LandingPage extends React.Component {
  constructor(props) {
    super(props);
  }

  componentWillMount() {
    this.props.fetchCurrentSchedule(this.props.currentUser.store_id);
  }

  render() {
    return <p>TODAYS SCHEDULE</p>;
  }
}

export default LandingPage;
