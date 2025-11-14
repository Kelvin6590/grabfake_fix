.class public final Landroid/support/v4/app/RemoteInput$Builder;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mAllowFreeFormTextInput:Z

.field private final mAllowedDataTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChoices:[Ljava/lang/CharSequence;

.field private final mExtras:Landroid/os/Bundle;

.field private mLabel:Ljava/lang/CharSequence;

.field private final mResultKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/RemoteInput$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2bas
        0x28ds
        0x29bs
        0x29ds
        0x284s
        0x29cs
        0x2c8s
        0x283s
        0x28ds
        0x291s
        0x2c8s
        0x28bs
        0x289s
        0x286s
        0x2cfs
        0x29cs
        0x2c8s
        0x28as
        0x28ds
        0x2c8s
        0x286s
        0x29ds
        0x284s
        0x284s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 53
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/RemoteInput$Builder;->mAllowedDataTypes:Ljava/util/Set;

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormTextInput:Z

    .line 141
    if-eqz v3, :cond_0

    .line 144
    iput-object v3, v2, Landroid/support/v4/app/RemoteInput$Builder;->mResultKey:Ljava/lang/String;

    .line 145
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/RemoteInput$Builder;->ۣۣۣۡ()[S

    move-result-object v40

    const v43, 0x2e8

    const v41, 0x0

    const v42, 0x18

    invoke-static/range {v40 .. v43}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput$Builder;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowedDataTypes:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۡۥ(Ljava/lang/Object;)[Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput$Builder;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mChoices:[Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput$Builder;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mResultKey:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۦ۟(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput$Builder;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣۡ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/RemoteInput$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput$Builder;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mLabel:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/RemoteInput$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormTextInput:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/RemoteInput$Builder;
    .locals 52
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 222
    if-eqz v2, :cond_0

    .line 223
    invoke-static {v1}, Landroid/support/v4/app/RemoteInput$Builder;->ۡ۟ۦ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۤ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :cond_0
    return-object v1
.end method

.method public build()Landroid/support/v4/app/RemoteInput;
    .locals 59
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v8, p0

    .line 244
    new-instance v7, Landroid/support/v4/app/RemoteInput;

    invoke-static {v8}, Landroid/support/v4/app/RemoteInput$Builder;->ۣۣ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/support/v4/app/RemoteInput$Builder;->ۣۢۤۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/app/RemoteInput$Builder;->۟ۡ۟ۡۥ(Ljava/lang/Object;)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v8}, Landroid/support/v4/app/RemoteInput$Builder;->ۣۨۥۥ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8}, Landroid/support/v4/app/RemoteInput$Builder;->ۡ۟ۦ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v8}, Landroid/support/v4/app/RemoteInput$Builder;->ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v7
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 235
    invoke-static {v1}, Landroid/support/v4/app/RemoteInput$Builder;->ۡ۟ۦ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setAllowDataType(Ljava/lang/String;Z)Landroid/support/v4/app/RemoteInput$Builder;
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 189
    if-eqz v3, :cond_0

    .line 190
    invoke-static {v1}, Landroid/support/v4/app/RemoteInput$Builder;->ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۧۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/RemoteInput$Builder;->ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    :goto_0
    return-object v1
.end method

.method public setAllowFreeFormInput(Z)Landroid/support/v4/app/RemoteInput$Builder;
    .locals 51
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 209
    iput-boolean v1, v0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormTextInput:Z

    .line 210
    return-object v0
.end method

.method public setChoices([Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;
    .locals 51
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 173
    iput-object v1, v0, Landroid/support/v4/app/RemoteInput$Builder;->mChoices:[Ljava/lang/CharSequence;

    .line 174
    return-object v0
.end method

.method public setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;
    .locals 51
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 155
    iput-object v1, v0, Landroid/support/v4/app/RemoteInput$Builder;->mLabel:Ljava/lang/CharSequence;

    .line 156
    return-object v0
.end method
