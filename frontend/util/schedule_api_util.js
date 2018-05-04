export const fetchCurrentSchedule = () => {
  return $.ajax({
    method: 'get',
    url: `/api/schedule`
  });
};
