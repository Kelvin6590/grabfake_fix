.class final Landroid/support/v4/widget/ViewDragHelper$1;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    .line 336
    mul-float v1, v3, v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    return v1
.end method
