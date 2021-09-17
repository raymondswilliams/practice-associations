class AddSpeakerIdToSpeakerMeetings < ActiveRecord::Migration[6.1]
  def change
    add_column :speaker_meetings, :speaker_id, :integer
  end
end
