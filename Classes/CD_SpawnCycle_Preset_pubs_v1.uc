class CD_SpawnCycle_Preset_pubs_v1
	extends CD_SpawnCycle_PresetBase
	implements (CD_SpawnCycle_Preset);

function GetShortSpawnCycleDefs( out array<string> sink )
{
	sink.length = 0;
}

function GetNormalSpawnCycleDefs( out array<string> sink )
{
	sink.length = 0;
}

function GetLongSpawnCycleDefs( out array<string> sink )
{
	local int i;

	i = 0;

	sink.length = 0;
	sink.length = 10;

	// Wave 01
	sink[i++] = 
	"1GF_1AL,4CC,3AL_3SL,1SL_4AL_2GF,2AL_2GF*,4CC_2AL_2GF,4CC,4SL_2BL,1CC,2HU_1SI,1SL_2BL,1CC_2AL_1GF*,2GF,3CC_1AL_2GF*,3GF,4SL,1CC_1AL_2BL,3CC,3CC_2SL,6AL_2GF,1HU_2SI,2AL_2GF,4CC_2GF,4CC,1SC,1GF_1AL,3CC,3GF_2SL,1SL_4AL_2GF,2AL_2GF*,4CC_2AL_2GF,4CC,4SL_2BL,1GF,2HU_1SI,4CC,1SL_2AL_1GF*,2GF,3CC_1AL_1GF*,4SL,1CC_1AL,3CC,3GF_2SL,1SL_4AL_2GF,1HU_2SI,2AL_2GF,4CC_2GF";
	
	// Wave 02
	sink[i++] = 
	"3CC_1AL*,2AL_1SL_1BL,2CR,2ST,1HU,1SL_2AL_1GF,2AL_2GF,3SL_1AL*_1GF*,4SL_4GF,3CC_1SL_3BL,2CR,2ST_1MFP_2SI,1HU,1SL_1GF,1AL*_2GF*,3CC_2GF,4CC,4CR,3SL_2BL,2ST,1AL*_1HU,2SC,3CC_1GF,2GF,3CC_2GF,4CC,4CR,4AL*,2AL_1SL_1BL,2CR,3ST,1HU,1SL_2AL_1GF,2SI,1HU,1GF,1AL*_2GF*,3GF_2CC_1GF,1SC_1FP_1MFP,1SL_2AL_1GF,2GF,3CC_1AL_1GF,4CC,4CR,4AL*,3SL_1BL,2CR,2ST,1HU,3CC_1GF,2SI,1HU,1SL_1GF,1AL*_2GF*,3CC_1AL_1GF";
	
	// Wave 03
	sink[i++] = 
	"4CR,3AL_2BL,2SL_1GF*,1SC_1MFP,1SI_1HU,2CC_2AL*_1SI,2CC_3GF*,4GF_1HU,3CC_1AL*,3CC,2CR_2SL_1SI,5ST,2BL,2SL_3CR,5CC_1SL,1SL_2GF,1HU_1SC_1FP,2AL_2AL*,4AL,2GF*_1SI,2ST,3GF,6ST,3AL*,2SL_3CR_1GF*,3BL_1HU,2AL_1GF*,2MFP,1SL_3GF,1HU,4CR,3AL_2AL*,7SL,1HU,3CC,1SL_3GF,2SC_1MFP,2CC_2AL*_1SI,2CC_3GF*,1HU,3CC_1AL*,2SL_1SI,5ST,4GF,2BL,2SL_3CR_1GF,4CC,4SL,4ST,4GF,4CR,3AL*,2SL_3CR_1GF*,1FP_1BL_2HU,2AL_1GF*_1SI,3CC_1GF_1SI,1SL_3GF,2CC_2AL*,2GF_3GF*,1HU,3CC_1AL*,2CR,2CR_2GF";
	
	// Wave 04
	sink[i++] = 
	"3AL_2AL*,3SL_2ST_1SI,2HU,4CR,3CC_2BL,2AL_2GF*,3CC_1GF_1SI,4GF_2SC_2MFP,2ST,2SL_3GF,3AL_2SL_1BL_1SI,6CR,4GF,2SL_2GF*_3HU,1FP_1SC,3AL,2AL*_4CR,1HU_1BL_4ST,4CR_3SL,3CC,2GF,3CC_1GF*_1SI,1HU_1SL_3GF,1SC,2SL_1AL*_2ST_1BL_1SI,1FP,4GF,2CR_2GF*_2ST_1SI,3CC,3CC_1SL_2ST,2CC_1BL,2SL_1AL*_2GF*,4GF,3AL_2AL*,3SL_2ST_1SI,2HU,4CR,3CC_3BL,2AL_2GF*,3CC_1GF_1SI,4GF_1SC_2MFP,1FP_2ST,2SL_3GF,3AL_2SL_2ST_1BL_1SI,6CR,4GF,2CR_2GF*_2ST,1FP_1SC,3CC,2AL*_4CR,1HU_1BL_4ST,4CR_1SL,3CC_1BL,2GF,3CC_1GF*_1SI,2ST,1HU_1SL_3GF,1SC,2SL_1AL*_2ST_1BL_1SI,6CR_1SL,4GF,2ST_2GF*_2ST_1SI,3CC,3CC_1CR_2ST,2CC_1BL,2SL_1AL*_2GF*,4GF";
	
	// Wave 05
	sink[i++] = 
	"2CR,4ST,2SL_2GF*_1SI,3CC_2ST_3BL_1SI,4ST_2HU,2FP_2SC,3CC_1BL,2AL*_1CR,4GF,5CR,2AL_2GF,1SL_3GF,4SL_1GF*_1SI,3AL*_1SL,2SL_1FP,2MFP_2HU,2CR_2GF_2ST_1SI,2AL_1GF*,4CR,3CC_2ST_2BL_1SI,3CC_1BL,3GF_1GF*,5CR,2AL_2GF_2AL*_1GF*,1SL_4CR,1FP_3AL_2SL,3GF_1HU,1SL_1AL*_2CC_2SC_2MFP,2SL,4ST,2GF*_1SI,3CC_1SL_2ST_2BL_1SI,4ST_2HU,2FP_1SC,3CC_1BL,2AL*_1GF,4GF,6CR_1SL,2AL_2GF,1SL_3GF,3CC_1GF*,1SC_2MFP,3AL*_3SL,3HU,4CR_2ST_1SI,2AL_1GF*,4CR_1SL,3CC_1SL_2ST_1BL_1SI,2ST,3CC_1BL,3CR_1GF*,2AL_2GF_2AL*_1GF*,1SL_3GF,1GF_1SI,3AL_1SL,3GF_1HU,2SL_2ST,1SL_1AL*_2CC";
	
	// Wave 06
	sink[i++] = 
	"2AL*_1GF*_2HU,4CR,3CC_1SL,2SL_2CR_2GF_2SI,2FP_1MFP,2SC_4ST,2CC_1SL_3BL,2GF,1AL*_1CC,2ST,1SL_2AL*_1GF,4GF,2CR_2GF*_2ST_1SI,3HU,1SL_3GF,2SL_3CR_1GF,1FP_1SC_3MFP,2AL_2ST_2BL_1SI,4CC,4ST,3SL_1AL*_1GF*,2AL_1GF*_2HU,2FP_1MFP,4CR,3AL_1SL,2SL_2AL_2GF_2SI,3CC_1SL_3BL,2CR,2AL*_1SC,2ST,1SL_2AL_1GF,4GF,5CR,2CR_2GF*_2ST_1SI,2HU,1SL_3GF,2SL_3CR_1GF,2CC,2ST_1BL_1SI,4CC,3ST,3AL_1AL*_1GF,2AL*_1GF*_2HU,4CR_1CR*,3AL_1SL,2SL_4GF_2SI,2FP_1MFP,2SC_4ST,3CC_1SL_2BL,4AL,2ST,1SL_2AL*_1GF,4GF,2CR_2GF*_2ST_1SI,1HU,1SL_3GF,4SL_3CR_1GF,1FP_2SC_2MFP,1CC_1CR_2ST_1BL_1SI,4CC,4ST,3CC_1AL*_1GF*,2AL_1GF*_1HU,2FP,4CR_1CR*,3AL_1SL,2SL_2CR_2GF_2SI,3CC_1SL_1BL,2CR,2AL*_1SC,2ST,1SL_2AL_1GF,4GF,2CR_2GF*_2ST_1SI,1HU,1SL_3GF,2SL_3CR_1GF,3CC_1CR_2ST_1BL_1SI,4CC,4ST,3CC_1AL*_1GF";
	
	// Wave 07
	sink[i++] = 
	"3SL_3AL_1GF*,2AL_2GF,2SL_1GF,2FP_2SC,2AL_1AL*_3HU,3ST_2BL,3SL_1AL*_1GF,4ST,4GF,2ST_1BL_2SI,3CC_1AL*,4SL_2GF_2SI,5CR,2SL_3GF,2MFP_2FP_1SC,4CR,3ST_2BL,3HU,4CC,1SL_2AL*_1GF*,2AL_2GF,2SL_1GF*,3CC_2ST_2BL_1SI,3SC,5CR_1AL_1GF*,4ST,4GF,2ST_2BL_2SI,3CC_1AL*,2SL_2CR_2GF_2SI,6CR_1CR*,2SL_3GF*,2SC_3MFP,4CR_1CR*,3CC_2BL,4HU,2GF_2ST,1SL_2AL_1GF*,2AL_2GF,2SL_3AL_1GF,3FP_1SC,3CC_1CR_3ST_1SI,3AL_1AL*_1GF,4ST,4GF,4ST_1BL_1SI,3CC_1AL*,2SL_2CR_2GF_2SI,6CR_1CR*,2SL_3GF,1SC_3MFP_1FP,4CR,2GF_1GF*_1BL,2HU,2CC_2AL,1SL_2AL*_1GF*,2AL_2GF,2SL_3CR_1GF*,3CC_1CR_2ST_1BL,2SC,3CR_1AL_1GF*,4ST,4GF,2CR_2ST_1BL_2SI,3CC_1AL*,2SL_2CR_2GF_2SI,6CR_1CR*,2SL_3GF*,2SC_3MFP,4CR_1CR*,3CC_1BL,2HU,4CC";
	
	// Wave 08
	sink[i++] = 
	"4CC_1BL,2SL_3GF,2SL,2AL_1GF*_2HU,2ST,1SL_2AL*_1GF,2SL_2CR_2GF*_2SI,3BL,3AL_1SL,4CR,2AL*_2GF,3MFP,1SC,5SL_1GF*,2ST_2BL_3SI,3HU,4ST,2AL_2SC,4CC,4GF,2GF*_2ST_1SI,5CR,2FP_4CC_2BL,2SL_3GF_2MFP,2AL*_1GF_2HU,2ST,1SL_2AL_1GF,2SL_2CR_2GF_2SI_2FP,3AL_1SL,4CR_1CR*,2AL_2GF*,2SL_3CR_1GF,2ST_2BL_2SI,3HU,4ST,2AL*_3SC,4CC,4GF,2CR_2GF_2ST_1SI,5CR,3FP_1SC,4CC_2BL,2SL_3GF,2CR,2AL_1GF*_2HU,2ST,1SL_2AL*_1GF,2SL_2CR_2GF*_1SI,1BL,3AL_1SL,4CR,2AL*_2GF,3MFP,1SC,2SL_3CR_1GF*,3CC_1CR_2ST_1BL_1SI,1HU,4ST,2AL_2SC,4CC,4GF,2GF*_3ST,4CR,2FP_4CC_1BL,2SL_3GF_1MFP,2CR,2AL*_1GF_1HU,2ST,1SL_2AL_1GF,2SL_2CR_2GF_2SI_1FP,3AL_1SL,4CR_1CR*,2AL_2GF*,2SL_3CR_1GF,3CC_1CR_2ST_1BL_1SI,1HU,4ST,2AL*_2SC,4CC,4GF,2CR_2GF_2ST_1SI,6CR_1CR*";
	
	// Wave 09
	sink[i++] = 
	"4ST,2HU,4CC_3BL,4MFP,3AL_1SL,2AL*,5CR,2SL_2CR_2GF*_2SI,4GF,2ST,1SL_2AL_1GF*,3FP_1SC,2HU_4CR,2AL_2GF,2SL_3GF_1SC,2SL_3CR_1GF,3CC_2ST_2BL_2SI,3AL_1AL*,2GF*_4ST_1SI,4ST,2FP_1HU,4CC_2BL,2CR,3AL_2SL,2AL*_2SC,5CR,2SL_2GF_2SI,2GF_2GF*,2ST,2MFP_2SC,1SL_2AL_1GF,4CR,2AL*_2GF,2SL_3CR_1GF,3SL_1CR_2ST,2BL_2SI,2SL_3GF_1SC,4CC,2FP_1SC,2CR_2GF*_2ST,2AL_2GF,2SL_3CR_1GF,2SL_2CR_2GF_2SI,3AL_1SL,2HU,1GF*,2CC_2AL_2SL,1AL*_2GF_1GF*,4ST,2HU,4CC_2BL,4MFP,3AL_1SL,2AL*,5CR,2SL_2CR_2GF*,4GF,2ST,1SL_2AL_1GF*,3FP_1SC,2HU_4CR,2AL_2GF,2SL_3GF_1SC,2SL_3CR_1GF,3SL_2ST_3BL_2SI,4CC,2GF*_2ST_1SI,4ST,3HU,4CC_2BL,2CR,3AL_1SL,2AL*_2SC,5CR,2SL_2GF_2SI,2GF_2GF*,2ST,2MFP_2SC,1SL_2AL_1GF,4CR,2AL*_2GF,2SL_3CR_1GF,3CC_1CR_2ST,3BL_3SI,2SL_3GF_1SC,4CC,1FP_1SC,2CR_2GF*_2ST,2AL_2GF,2SL_3CR_1GF,2SL_2CR_2GF_2SI,3AL_1SL,3HU,1GF*,2CC_2AL_2SL,1AL*_2GF_1GF*";
	
	// Wave 10
	sink[i++] = 
	"1SL_2AL*_1GF*,4CR_1CR*,2HU,2SI_2GF_2HU,2MFP_1SC,2AL_1SC,4ST,1AL_2GF_3BL_1AL*,2SL_3CR_1GF*,2SL_2CR_2GF_1SI,2AL_1SL_1AL*,2MFP_2FP_1SC,4ST,4CC,5ST_2BL_2SI,4CR,1SL,3SL_1AL*_1GF*,2SL_3GF_1SC,3CC_1CR_2ST_3BL_1SI,4FP_4GF,1SL_2AL_1GF,4CR,1HU,3CC,3AL_2GF*,4MFP,2AL_2SC,2AL_2GF,2SL_3CR,2SL_2CR_2GF_1SI,3AL_1SL,1HU,1GF*_4CR,4ST,4CC,2ST_1BL_2SI,3ST_1AL_1GF,2SL_2GF_1GF*,1SC_2HU,3CR,3CC_2ST_1BL_1SI,3GF_3SL,1SL_2AL*_1GF*,4CR_1CR*,2HU,2SI_2GF_2HU,3MFP_1SC,2AL_1SC,3GF,1AL_2GF_3BL_1AL*,2SL_3CR_1GF*,2SL_2CR_2GF_1SI,2AL_1SL_1AL*,1MFP_2FP_2SC,4ST,4CC,2ST_2BL_2SI,4CR,2GF_1SL,3AL_1AL*_1GF*,2SL_3GF_1SC,3CC_1CR_2ST_2BL_1SI,4FP_4GF,1SL_2AL_1GF,4CR,2HU,3SL,3CC_2GF*,4MFP,2AL_2SC,2AL_2GF,2SL_3CR_1GF,2SL_2CR_2GF_1SI,3AL_1SL,2HU,1GF*_4CR,4ST,4CC,2ST_1BL_2SI,3CC_1AL_1GF,2SL_2GF_1GF*,1SC_2HU,3CR,3CC_2ST_1BL_1SI,4GF_3SL";
}

function string GetDate()
{
	return "2018-06-15";
}

function string GetAuthor()
{
	return "DarkDarkington";
}
