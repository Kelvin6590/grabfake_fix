.class public interface abstract Landroid/arch/lifecycle/GenericLifecycleObserver;
.super Ljava/lang/Object;
.source "GenericLifecycleObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method


# virtual methods
.method public abstract onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
.end method
