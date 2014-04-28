/*
* generated by Xtext
*/
grammar InternalLuaConfigFile;

options {
	superClass=AbstractInternalAntlrParser;
	
}

@lexer::header {
package fr.inria.lang.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

@parser::header {
package fr.inria.lang.parser.antlr.internal; 

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import fr.inria.lang.services.LuaConfigFileGrammarAccess;

}

@parser::members {

 	private LuaConfigFileGrammarAccess grammarAccess;
 	
    public InternalLuaConfigFileParser(TokenStream input, LuaConfigFileGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }
    
    @Override
    protected String getFirstRuleName() {
    	return "LuaConfigFile";	
   	}
   	
   	@Override
   	protected LuaConfigFileGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}
}

@rulecatch { 
    catch (RecognitionException re) { 
        recover(input,re); 
        appendSkippedTokens();
    } 
}




// Entry rule entryRuleLuaConfigFile
entryRuleLuaConfigFile returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getLuaConfigFileRule()); }
	 iv_ruleLuaConfigFile=ruleLuaConfigFile 
	 { $current=$iv_ruleLuaConfigFile.current; } 
	 EOF 
;

// Rule LuaConfigFile
ruleLuaConfigFile returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(
(
(
		{ 
	        newCompositeNode(grammarAccess.getLuaConfigFileAccess().getRowsGeneratedCommentParserRuleCall_0_0()); 
	    }
		lv_rows_0_1=ruleGeneratedComment		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getLuaConfigFileRule());
	        }
       		add(
       			$current, 
       			"rows",
        		lv_rows_0_1, 
        		"GeneratedComment");
	        afterParserOrEnumRuleCall();
	    }

    |		{ 
	        newCompositeNode(grammarAccess.getLuaConfigFileAccess().getRowsAssignmentParserRuleCall_0_1()); 
	    }
		lv_rows_0_2=ruleAssignment		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getLuaConfigFileRule());
	        }
       		add(
       			$current, 
       			"rows",
        		lv_rows_0_2, 
        		"Assignment");
	        afterParserOrEnumRuleCall();
	    }

)

)
)+
;





// Entry rule entryRuleAssignment
entryRuleAssignment returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getAssignmentRule()); }
	 iv_ruleAssignment=ruleAssignment 
	 { $current=$iv_ruleAssignment.current; } 
	 EOF 
;

// Rule Assignment
ruleAssignment returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(((
(
		lv_feature_0_0=RULE_MYCHAR
		{
			newLeafNode(lv_feature_0_0, grammarAccess.getAssignmentAccess().getFeatureMYCHARTerminalRuleCall_0_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getAssignmentRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"feature",
        		lv_feature_0_0, 
        		"MYCHAR");
	    }

)
)	otherlv_1='.' 
    {
    	newLeafNode(otherlv_1, grammarAccess.getAssignmentAccess().getFullStopKeyword_0_1());
    }
)(
(
		lv_attribute_2_0=RULE_MYCHAR
		{
			newLeafNode(lv_attribute_2_0, grammarAccess.getAssignmentAccess().getAttributeMYCHARTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getAssignmentRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"attribute",
        		lv_attribute_2_0, 
        		"MYCHAR");
	    }

)
)	otherlv_3='=' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getAssignmentAccess().getEqualsSignKeyword_2());
    }
(
(
(
		{ 
	        newCompositeNode(grammarAccess.getAssignmentAccess().getValueRealParserRuleCall_3_0_0()); 
	    }
		lv_value_4_1=ruleReal		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getAssignmentRule());
	        }
       		set(
       			$current, 
       			"value",
        		lv_value_4_1, 
        		"Real");
	        afterParserOrEnumRuleCall();
	    }

    |		{ 
	        newCompositeNode(grammarAccess.getAssignmentAccess().getValueIntegerParserRuleCall_3_0_1()); 
	    }
		lv_value_4_2=ruleInteger		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getAssignmentRule());
	        }
       		set(
       			$current, 
       			"value",
        		lv_value_4_2, 
        		"Integer");
	        afterParserOrEnumRuleCall();
	    }

    |		lv_value_4_3=RULE_MYCHAR
		{
			newLeafNode(lv_value_4_3, grammarAccess.getAssignmentAccess().getValueMYCHARTerminalRuleCall_3_0_2()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getAssignmentRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"value",
        		lv_value_4_3, 
        		"MYCHAR");
	    }

)

)
))
;





// Entry rule entryRuleGeneratedComment
entryRuleGeneratedComment returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getGeneratedCommentRule()); }
	 iv_ruleGeneratedComment=ruleGeneratedComment 
	 { $current=$iv_ruleGeneratedComment.current; } 
	 EOF 
;

// Rule GeneratedComment
ruleGeneratedComment returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='--' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getGeneratedCommentAccess().getHyphenMinusHyphenMinusKeyword_0());
    }
(
(
(
		lv_value_1_1=RULE_MYCOMMENT
		{
			newLeafNode(lv_value_1_1, grammarAccess.getGeneratedCommentAccess().getValueMYCOMMENTTerminalRuleCall_1_0_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getGeneratedCommentRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"value",
        		lv_value_1_1, 
        		"MYCOMMENT");
	    }

    |		{ 
	        newCompositeNode(grammarAccess.getGeneratedCommentAccess().getValueIntegerParserRuleCall_1_0_1()); 
	    }
		lv_value_1_2=ruleInteger		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getGeneratedCommentRule());
	        }
       		set(
       			$current, 
       			"value",
        		lv_value_1_2, 
        		"Integer");
	        afterParserOrEnumRuleCall();
	    }

)

)
))
;





// Entry rule entryRuleReal
entryRuleReal returns [String current=null] 
	:
	{ newCompositeNode(grammarAccess.getRealRule()); } 
	 iv_ruleReal=ruleReal 
	 { $current=$iv_ruleReal.current.getText(); }  
	 EOF 
;

// Rule Real
ruleReal returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(
    { 
        newCompositeNode(grammarAccess.getRealAccess().getIntegerParserRuleCall_0()); 
    }
    this_Integer_0=ruleInteger    {
		$current.merge(this_Integer_0);
    }

    { 
        afterParserOrEnumRuleCall();
    }

	kw='.' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getRealAccess().getFullStopKeyword_1()); 
    }
    this_INT_2=RULE_INT    {
		$current.merge(this_INT_2);
    }

    { 
    newLeafNode(this_INT_2, grammarAccess.getRealAccess().getINTTerminalRuleCall_2()); 
    }
)
    ;





// Entry rule entryRuleInteger
entryRuleInteger returns [String current=null] 
	:
	{ newCompositeNode(grammarAccess.getIntegerRule()); } 
	 iv_ruleInteger=ruleInteger 
	 { $current=$iv_ruleInteger.current.getText(); }  
	 EOF 
;

// Rule Integer
ruleInteger returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
	kw='-' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getIntegerAccess().getHyphenMinusKeyword_0()); 
    }
)?    this_INT_1=RULE_INT    {
		$current.merge(this_INT_1);
    }

    { 
    newLeafNode(this_INT_1, grammarAccess.getIntegerAccess().getINTTerminalRuleCall_1()); 
    }
)
    ;





RULE_MYCHAR : ('a'..'z'|'A'..'Z')+;

RULE_MYCOMMENT : ('a'..'z'|'A'..'Z'|':'|' ')+;

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


