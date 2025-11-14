.class public Landroid/support/v4/app/Fragment$SavedState;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 365
    new-instance v0, Landroid/support/v4/app/Fragment$SavedState$1;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object v1, v0, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    .line 346
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 348
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 349
    invoke-static {v2}, Landroid/support/print/ۡۧۨۤ;->۠۠ۡۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    .line 350
    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/support/v4/app/Fragment$SavedState;->ۥۨ۟۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :cond_0
    return-void
.end method

.method public static ۥۨ۟۟(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$SavedState;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

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

    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 362
    invoke-static {v1}, Landroid/support/v4/app/Fragment$SavedState;->ۥۨ۟۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    return-void
.end method
