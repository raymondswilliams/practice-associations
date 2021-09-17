Speaker.create!([
  { first_name: "Nuke", last_name: "Williams", email: "nuke@gmail.com" },
  { first_name: "Eva", last_name: "Gantman", email: "eva@gmail.com" },
  { first_name: "Alice", last_name: "Gantman", email: "alice@gmail.com" },
])

Meeting.create!([
  { title: "Camping", agenda: "Where do we hike?", location: "Burr Oak", time: 1400 },
  { title: "Backpacking", agenda: "Go over plans of materials we need", location: "AP trail", time: 900 },
])

SpeakerMeeting.create!([
  { speaker_id: 2, meeting_id: 2 },
  { speaker_id: 1, meeting_id: 1 },
])