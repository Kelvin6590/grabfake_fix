.class Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field featureId:I

.field isOpen:Z

.field menuState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 2470
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 2440
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2441
    return-void
.end method

.method static readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 2459
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 2460
    .local v0, "savedState":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->featureId:I

    .line 2461
    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->isOpen:Z

    .line 2463
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->ۥۤ۟ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2464
    invoke-static {v3, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۨ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 2467
    :cond_1
    return-object v0
.end method

.method public static ۣۣ۟۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->featureId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۟ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->isOpen:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۟۟(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 52

    move-object/from16 v1, p0

    .line 2445
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2450
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->ۣۣ۟۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 2451
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->ۥۤ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 2453
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->ۥۤ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2454
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->ۦۧ۟۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2456
    :cond_0
    return-void
.end method
