.class Landroid/support/v4/app/FragmentTabHost$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "FragmentTabHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/FragmentTabHost$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field curTab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentTabHost$SavedState;->short:[S

    .line 119
    new-instance v0, Landroid/support/v4/app/FragmentTabHost$SavedState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentTabHost$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentTabHost$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 2
        0x98bs
        0x9bfs
        0x9acs
        0x9aas
        0x9a0s
        0x9a8s
        0x9a3s
        0x9b9s
        0x999s
        0x9acs
        0x9afs
        0x985s
        0x9a2s
        0x9bes
        0x9b9s
        0x9e3s
        0x99es
        0x9acs
        0x9bbs
        0x9a8s
        0x9a9s
        0x99es
        0x9b9s
        0x9acs
        0x9b9s
        0x9a8s
        0x9b6s
        0x8afs
        0x8ecs
        0x8fas
        0x8fds
        0x8dbs
        0x8ees
        0x8eds
        0x8b2s
        0xb85s
    .end array-data
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 102
    invoke-direct {v1, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 103
    invoke-static {v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۢ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    .line 104
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 98
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 99
    return-void
.end method

.method public static ۣ۠ۨۧ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/FragmentTabHost$SavedState;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost$SavedState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/FragmentTabHost$SavedState;->ۣ۠ۨۧ()[S

    move-result-object v18

    const v21, 0x9cd

    const v19, 0x0

    const v20, 0x1b

    invoke-static/range {v18 .. v21}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentTabHost$SavedState;->ۣ۠ۨۧ()[S

    move-result-object v27

    const v30, 0x88f

    const v28, 0x1b

    const v29, 0x8

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/app/FragmentTabHost$SavedState;->ۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/FragmentTabHost$SavedState;->ۣ۠ۨۧ()[S

    move-result-object v10

    const v13, 0xbf8

    const v11, 0x23

    const v12, 0x1

    invoke-static/range {v10 .. v13}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 108
    invoke-super {v1, v2, v3}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    invoke-static {v1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->ۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-void
.end method
