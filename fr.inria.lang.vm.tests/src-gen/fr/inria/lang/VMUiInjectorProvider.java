/*
* generated by Xtext
*/
package fr.inria.lang;

import org.eclipse.xtext.junit4.IInjectorProvider;

import com.google.inject.Injector;

public class VMUiInjectorProvider implements IInjectorProvider {
	
	public Injector getInjector() {
		return fr.inria.lang.ui.internal.VMActivator.getInstance().getInjector("fr.inria.lang.VM");
	}
	
}
