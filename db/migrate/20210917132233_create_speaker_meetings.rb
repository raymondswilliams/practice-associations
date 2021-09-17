class CreateSpeakerMeetings < ActiveRecord::Migration[6.1]
  def change
    create_table :speaker_meetings do |t|
      

      t.timestamps
    end
  end
end
