.class public Landroid/support/v4/app/Person$Builder;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mIcon:Landroid/support/v4/graphics/drawable/IconCompat;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mIsBot:Z

.field mIsImportant:Z

.field mKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mName:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mUri:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Person;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-static {v2}, Landroid/support/v4/app/Person$Builder;->۟ۦۦۦ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    .line 217
    invoke-static {v2}, Landroid/support/v4/app/Person$Builder;->ۣۥۣ۠(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/Person$Builder;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 218
    invoke-static {v2}, Landroid/support/v4/app/Person$Builder;->۠ۨۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/Person$Builder;->mUri:Ljava/lang/String;

    .line 219
    invoke-static {v2}, Landroid/support/v4/app/Person$Builder;->ۤۡۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/Person$Builder;->mKey:Ljava/lang/String;

    .line 220
    invoke-static {v2}, Landroid/support/v4/app/Person$Builder;->۟ۢۢ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v4/app/Person$Builder;->mIsBot:Z

    .line 221
    invoke-static {v2}, Landroid/support/v4/app/Person$Builder;->ۣۤۡۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v4/app/Person$Builder;->mIsImportant:Z

    .line 222
    return-void
.end method

.method public static ۟ۢۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-boolean v1, p0, Landroid/support/v4/app/Person;->mIsBot:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۦ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-object v1, p0, Landroid/support/v4/app/Person;->mName:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۨۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-object v1, p0, Landroid/support/v4/app/Person;->mUri:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۣ۠(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-object v1, p0, Landroid/support/v4/app/Person;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۤۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-object v1, p0, Landroid/support/v4/app/Person;->mKey:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-boolean v1, p0, Landroid/support/v4/app/Person;->mIsImportant:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Landroid/support/v4/app/Person;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 300
    new-instance v0, Landroid/support/v4/app/Person;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Person;-><init>(Landroid/support/v4/app/Person$Builder;)V

    return-object v0
.end method

.method public setBot(Z)Landroid/support/v4/app/Person$Builder;
    .locals 51
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 281
    iput-boolean v1, v0, Landroid/support/v4/app/Person$Builder;->mIsBot:Z

    .line 282
    return-object v0
.end method

.method public setIcon(Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/app/Person$Builder;
    .locals 51
    .param p1    # Landroid/support/v4/graphics/drawable/IconCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 242
    iput-object v1, v0, Landroid/support/v4/app/Person$Builder;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 243
    return-object v0
.end method

.method public setImportant(Z)Landroid/support/v4/app/Person$Builder;
    .locals 51
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 293
    iput-boolean v1, v0, Landroid/support/v4/app/Person$Builder;->mIsImportant:Z

    .line 294
    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Landroid/support/v4/app/Person$Builder;
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 271
    iput-object v1, v0, Landroid/support/v4/app/Person$Builder;->mKey:Ljava/lang/String;

    .line 272
    return-object v0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroid/support/v4/app/Person$Builder;
    .locals 51
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 230
    iput-object v1, v0, Landroid/support/v4/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    .line 231
    return-object v0
.end method

.method public setUri(Ljava/lang/String;)Landroid/support/v4/app/Person$Builder;
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 260
    iput-object v1, v0, Landroid/support/v4/app/Person$Builder;->mUri:Ljava/lang/String;

    .line 261
    return-object v0
.end method
