import * as APIUtil from '../util/schedule_api_util';

export const RECEIVE_CURRENT_SCHEDULE = "RECEIVE_ARTIST";

export const fetchCurrentSchedule = (id) => dispatch => (
  APIUtil.fetchCurrentSchedule(id)
  .then(artist => dispatch(receiveCurrentSchedule(artist)))
);

export const receiveCurrentSchedule = artist => ({
  type: RECEIVE_CURRENT_SCHEDULE,
  artist
});
