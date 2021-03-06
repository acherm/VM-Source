/**
 */
package fr.inria.lang.vM;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Greaterequal</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * <ul>
 *   <li>{@link fr.inria.lang.vM.Greaterequal#getLeft <em>Left</em>}</li>
 *   <li>{@link fr.inria.lang.vM.Greaterequal#getRight <em>Right</em>}</li>
 * </ul>
 * </p>
 *
 * @see fr.inria.lang.vM.VMPackage#getGreaterequal()
 * @model
 * @generated
 */
public interface Greaterequal extends ComplexExpression
{
  /**
   * Returns the value of the '<em><b>Left</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Left</em>' containment reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Left</em>' containment reference.
   * @see #setLeft(Greater)
   * @see fr.inria.lang.vM.VMPackage#getGreaterequal_Left()
   * @model containment="true"
   * @generated
   */
  Greater getLeft();

  /**
   * Sets the value of the '{@link fr.inria.lang.vM.Greaterequal#getLeft <em>Left</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Left</em>' containment reference.
   * @see #getLeft()
   * @generated
   */
  void setLeft(Greater value);

  /**
   * Returns the value of the '<em><b>Right</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Right</em>' containment reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Right</em>' containment reference.
   * @see #setRight(ComplexExpression)
   * @see fr.inria.lang.vM.VMPackage#getGreaterequal_Right()
   * @model containment="true"
   * @generated
   */
  ComplexExpression getRight();

  /**
   * Sets the value of the '{@link fr.inria.lang.vM.Greaterequal#getRight <em>Right</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Right</em>' containment reference.
   * @see #getRight()
   * @generated
   */
  void setRight(ComplexExpression value);

} // Greaterequal
