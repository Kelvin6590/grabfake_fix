.class Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VectorDrawableDelegateState"
.end annotation


# instance fields
.field private final mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 966
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 967
    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 968
    return-void
.end method

.method public static ۦۣۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->mDelegateState:Landroid/graphics/drawable/Drawable$ConstantState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 52

    move-object/from16 v1, p0

    .line 994
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->ۦۣۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۤۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 52

    move-object/from16 v1, p0

    .line 999
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->ۦۣۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v2, p0

    .line 972
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 973
    .local v0, "drawableCompat":Landroid/support/graphics/drawable/VectorDrawableCompat;
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->ۦۣۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۥ۠ۢ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 974
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 979
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 980
    .local v0, "drawableCompat":Landroid/support/graphics/drawable/VectorDrawableCompat;
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->ۦۣۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/androidx/۟ۡۥۥ;->ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 981
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 986
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 987
    .local v0, "drawableCompat":Landroid/support/graphics/drawable/VectorDrawableCompat;
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;->ۦۣۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 988
    invoke-static {v1, v3, v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۦۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 989
    return-object v0
.end method
