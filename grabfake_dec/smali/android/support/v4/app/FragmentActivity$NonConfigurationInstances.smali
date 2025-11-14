.class final Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
.super Ljava/lang/Object;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NonConfigurationInstances"
.end annotation


# instance fields
.field custom:Ljava/lang/Object;

.field fragments:Landroid/support/v4/app/FragmentManagerNonConfig;

.field viewModelStore:Landroid/arch/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
