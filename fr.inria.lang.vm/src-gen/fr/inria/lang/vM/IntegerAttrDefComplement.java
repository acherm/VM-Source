/**
 */
package fr.inria.lang.vM;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Integer Attr Def Complement</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * <ul>
 *   <li>{@link fr.inria.lang.vM.IntegerAttrDefComplement#getMin <em>Min</em>}</li>
 *   <li>{@link fr.inria.lang.vM.IntegerAttrDefComplement#getMax <em>Max</em>}</li>
 *   <li>{@link fr.inria.lang.vM.IntegerAttrDefComplement#getDelta <em>Delta</em>}</li>
 * </ul>
 * </p>
 *
 * @see fr.inria.lang.vM.VMPackage#getIntegerAttrDefComplement()
 * @model
 * @generated
 */
public interface IntegerAttrDefComplement extends EObject
{
  /**
   * Returns the value of the '<em><b>Min</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Min</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Min</em>' attribute.
   * @see #setMin(String)
   * @see fr.inria.lang.vM.VMPackage#getIntegerAttrDefComplement_Min()
   * @model
   * @generated
   */
  String getMin();

  /**
   * Sets the value of the '{@link fr.inria.lang.vM.IntegerAttrDefComplement#getMin <em>Min</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Min</em>' attribute.
   * @see #getMin()
   * @generated
   */
  void setMin(String value);

  /**
   * Returns the value of the '<em><b>Max</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Max</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Max</em>' attribute.
   * @see #setMax(String)
   * @see fr.inria.lang.vM.VMPackage#getIntegerAttrDefComplement_Max()
   * @model
   * @generated
   */
  String getMax();

  /**
   * Sets the value of the '{@link fr.inria.lang.vM.IntegerAttrDefComplement#getMax <em>Max</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Max</em>' attribute.
   * @see #getMax()
   * @generated
   */
  void setMax(String value);

  /**
   * Returns the value of the '<em><b>Delta</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Delta</em>' containment reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Delta</em>' containment reference.
   * @see #setDelta(IntegerDeltaDef)
   * @see fr.inria.lang.vM.VMPackage#getIntegerAttrDefComplement_Delta()
   * @model containment="true"
   * @generated
   */
  IntegerDeltaDef getDelta();

  /**
   * Sets the value of the '{@link fr.inria.lang.vM.IntegerAttrDefComplement#getDelta <em>Delta</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Delta</em>' containment reference.
   * @see #getDelta()
   * @generated
   */
  void setDelta(IntegerDeltaDef value);

} // IntegerAttrDefComplement
