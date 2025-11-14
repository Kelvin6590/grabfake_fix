.class Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/DrawableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlockInvalidateCallback"
.end annotation


# instance fields
.field private mCallback:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 1172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 51
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1189
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1193
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->ۡۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۨۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1196
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1200
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->ۡۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-static {v0, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    :cond_0
    return-void
.end method

.method public unwrap()Landroid/graphics/drawable/Drawable$Callback;
    .locals 53

    move-object/from16 v2, p0

    .line 1181
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->ۡۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1182
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    const/4 v1, 0x0

    iput-object v1, v2, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 1183
    return-object v0
.end method

.method public wrap(Landroid/graphics/drawable/Drawable$Callback;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1176
    iput-object v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 1177
    return-object v0
.end method
