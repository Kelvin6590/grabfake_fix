.class public abstract Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/Animatable2Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimationCallback"
.end annotation


# instance fields
.field mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡۥۨ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v1, p0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v1, p0

    .line 77
    invoke-static {v1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->ۡۥۨ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;-><init>(Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    iput-object v0, v1, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 90
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->ۡۥۨ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 69
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 63
    return-void
.end method
