.class final Lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;

.field final k:Ljava/util/ArrayList;

.field final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lgu;

    invoke-direct {v0}, Lgu;-><init>()V

    sput-object v0, Lgt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lgt;->a:[I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgt;->b:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgt;->c:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgt;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgt;->e:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgt;->f:I

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lgt;->g:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgt;->h:I

    .line 88
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lgt;->i:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgt;->j:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgt;->k:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgt;->l:Z

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lgr;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v1, p1, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lgt;->a:[I

    .line 52
    iget-boolean v1, p1, Lgr;->i:Z

    if-nez v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_2

    .line 58
    iget-object v0, p1, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 59
    iget-object v4, p0, Lgt;->a:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Lgs;->a:I

    aput v6, v4, v1

    .line 60
    iget-object v4, p0, Lgt;->a:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Lgs;->b:Lgw;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgs;->b:Lgw;

    iget v1, v1, Lgw;->o:I

    :goto_1
    aput v1, v4, v5

    .line 61
    iget-object v1, p0, Lgt;->a:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Lgs;->c:I

    aput v5, v1, v6

    .line 62
    iget-object v1, p0, Lgt;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Lgs;->d:I

    aput v6, v1, v4

    .line 63
    iget-object v1, p0, Lgt;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Lgs;->e:I

    aput v6, v1, v5

    .line 64
    iget-object v5, p0, Lgt;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Lgs;->f:I

    aput v0, v5, v4

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 66
    :cond_2
    iget v0, p1, Lgr;->g:I

    iput v0, p0, Lgt;->b:I

    .line 67
    iget v0, p1, Lgr;->h:I

    iput v0, p0, Lgt;->c:I

    .line 68
    iget-object v0, p1, Lgr;->k:Ljava/lang/String;

    iput-object v0, p0, Lgt;->d:Ljava/lang/String;

    .line 69
    iget v0, p1, Lgr;->m:I

    iput v0, p0, Lgt;->e:I

    .line 70
    iget v0, p1, Lgr;->n:I

    iput v0, p0, Lgt;->f:I

    .line 71
    iget-object v0, p1, Lgr;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgt;->g:Ljava/lang/CharSequence;

    .line 72
    iget v0, p1, Lgr;->p:I

    iput v0, p0, Lgt;->h:I

    .line 73
    iget-object v0, p1, Lgr;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgt;->i:Ljava/lang/CharSequence;

    .line 74
    iget-object v0, p1, Lgr;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lgt;->j:Ljava/util/ArrayList;

    .line 75
    iget-object v0, p1, Lgr;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lgt;->k:Ljava/util/ArrayList;

    .line 76
    iget-boolean v0, p1, Lgr;->t:Z

    iput-boolean v0, p0, Lgt;->l:Z

    .line 77
    return-void
.end method


# virtual methods
.method public a(Lhn;)Lgr;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 95
    new-instance v3, Lgr;

    invoke-direct {v3, p1}, Lgr;-><init>(Lhn;)V

    move v1, v0

    move v2, v0

    .line 98
    :goto_0
    iget-object v0, p0, Lgt;->a:[I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 99
    new-instance v4, Lgs;

    invoke-direct {v4}, Lgs;-><init>()V

    .line 100
    iget-object v0, p0, Lgt;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Lgs;->a:I

    .line 101
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instantiate "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " op #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " base fragment #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lgt;->a:[I

    aget v6, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    iget-object v0, p0, Lgt;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    .line 104
    if-ltz v0, :cond_1

    .line 105
    iget-object v5, p1, Lhn;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 106
    iput-object v0, v4, Lgs;->b:Lgw;

    .line 110
    :goto_1
    iget-object v0, p0, Lgt;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Lgs;->c:I

    .line 111
    iget-object v0, p0, Lgt;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Lgs;->d:I

    .line 112
    iget-object v0, p0, Lgt;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Lgs;->e:I

    .line 113
    iget-object v0, p0, Lgt;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Lgs;->f:I

    .line 114
    iget v0, v4, Lgs;->c:I

    iput v0, v3, Lgr;->c:I

    .line 115
    iget v0, v4, Lgs;->d:I

    iput v0, v3, Lgr;->d:I

    .line 116
    iget v0, v4, Lgs;->e:I

    iput v0, v3, Lgr;->e:I

    .line 117
    iget v0, v4, Lgs;->f:I

    iput v0, v3, Lgr;->f:I

    .line 118
    invoke-virtual {v3, v4}, Lgr;->a(Lgs;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 120
    goto/16 :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lgs;->b:Lgw;

    goto :goto_1

    .line 121
    :cond_2
    iget v0, p0, Lgt;->b:I

    iput v0, v3, Lgr;->g:I

    .line 122
    iget v0, p0, Lgt;->c:I

    iput v0, v3, Lgr;->h:I

    .line 123
    iget-object v0, p0, Lgt;->d:Ljava/lang/String;

    iput-object v0, v3, Lgr;->k:Ljava/lang/String;

    .line 124
    iget v0, p0, Lgt;->e:I

    iput v0, v3, Lgr;->m:I

    .line 125
    iput-boolean v7, v3, Lgr;->i:Z

    .line 126
    iget v0, p0, Lgt;->f:I

    iput v0, v3, Lgr;->n:I

    .line 127
    iget-object v0, p0, Lgt;->g:Ljava/lang/CharSequence;

    iput-object v0, v3, Lgr;->o:Ljava/lang/CharSequence;

    .line 128
    iget v0, p0, Lgt;->h:I

    iput v0, v3, Lgr;->p:I

    .line 129
    iget-object v0, p0, Lgt;->i:Ljava/lang/CharSequence;

    iput-object v0, v3, Lgr;->q:Ljava/lang/CharSequence;

    .line 130
    iget-object v0, p0, Lgt;->j:Ljava/util/ArrayList;

    iput-object v0, v3, Lgr;->r:Ljava/util/ArrayList;

    .line 131
    iget-object v0, p0, Lgt;->k:Ljava/util/ArrayList;

    iput-object v0, v3, Lgr;->s:Ljava/util/ArrayList;

    .line 132
    iget-boolean v0, p0, Lgt;->l:Z

    iput-boolean v0, v3, Lgr;->t:Z

    .line 133
    invoke-virtual {v3, v7}, Lgr;->a(I)V

    .line 134
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lgt;->a:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 145
    iget v1, p0, Lgt;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v1, p0, Lgt;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v1, p0, Lgt;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v1, p0, Lgt;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v1, p0, Lgt;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v1, p0, Lgt;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 151
    iget v1, p0, Lgt;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v1, p0, Lgt;->i:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 153
    iget-object v1, p0, Lgt;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 154
    iget-object v1, p0, Lgt;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-boolean v1, p0, Lgt;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    return-void
.end method
