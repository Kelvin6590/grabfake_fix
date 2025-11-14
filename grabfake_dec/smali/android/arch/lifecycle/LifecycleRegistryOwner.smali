.class public interface abstract Landroid/arch/lifecycle/LifecycleRegistryOwner;
.super Ljava/lang/Object;
.source "LifecycleRegistryOwner.java"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method


# virtual methods
.method public abstract getLifecycle()Landroid/arch/lifecycle/LifecycleRegistry;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
