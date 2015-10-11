<aura:application >
    <ltng:require styles="/resource/SLDS090/assets/styles/salesforce-lightning-design-system-ltng.css" />   
 	<aura:registerEvent name="AccountSelected" type="c:AccountSelected"/>
    <div class="slds slds-grid--frame" style="margin-top:10px;margin-left:10px;"> 
        <div class="slds-grid">
            <div class="slds-col slds-col--padded">
	        	<c:AccountsList />
			</div>
            <div class="slds-col slds-col--padded">
                <c:ContactList />
            </div>
        </div>
    </div>
</aura:application>