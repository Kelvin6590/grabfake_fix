.class Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentContainerTransition"
.end annotation


# instance fields
.field public firstOut:Landroid/support/v4/app/Fragment;

.field public firstOutIsPop:Z

.field public firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

.field public lastIn:Landroid/support/v4/app/Fragment;

.field public lastInIsPop:Z

.field public lastInTransaction:Landroid/support/v4/app/BackStackRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 1231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
