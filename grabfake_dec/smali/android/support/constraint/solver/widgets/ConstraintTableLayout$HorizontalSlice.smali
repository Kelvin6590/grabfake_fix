.class Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;
.super Ljava/lang/Object;
.source "ConstraintTableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/ConstraintTableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HorizontalSlice"
.end annotation


# instance fields
.field bottom:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field padding:I

.field final synthetic this$0:Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

.field top:Landroid/support/constraint/solver/widgets/ConstraintWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintTableLayout;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 36
    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout$HorizontalSlice;->this$0:Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
