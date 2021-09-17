class AddMeetingIdToSpeakerMeeting < ActiveRecord::Migration[6.1]
  def change
    add_column :speaker_meetings, :meeting_id, :integer
  end
end
