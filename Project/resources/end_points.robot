*** Settings ***
Resource    ../../Project/resources/data.robot
Resource    ../../Project/resources/settings.robot


*** Variables ***
${get_all}    /booking
${get_by_name}    /booking?firstname=${name}&lastname=${last_name}
${get_by_id}    /booking/${id}

${create_booking}    /booking
${update_booking}    /booking/${id}
${update_parcial_booking}    /booking/${id}
${delete_booking}    /booking/${id}
