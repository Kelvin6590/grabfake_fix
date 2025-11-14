.class final Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Lgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    sput-object v0, Lih;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lih;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lih;->b:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lih;->c:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lih;->d:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lih;->e:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lih;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lih;->g:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lih;->h:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lih;->i:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lih;->j:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lih;->k:Landroid/os/Bundle;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v0, v2

    .line 64
    goto :goto_2

    :cond_3
    move v1, v2

    .line 66
    goto :goto_3
.end method

.method constructor <init>(Lgw;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lih;->a:Ljava/lang/String;

    .line 45
    iget v0, p1, Lgw;->o:I

    iput v0, p0, Lih;->b:I

    .line 46
    iget-boolean v0, p1, Lgw;->w:Z

    iput-boolean v0, p0, Lih;->c:Z

    .line 47
    iget v0, p1, Lgw;->H:I

    iput v0, p0, Lih;->d:I

    .line 48
    iget v0, p1, Lgw;->I:I

    iput v0, p0, Lih;->e:I

    .line 49
    iget-object v0, p1, Lgw;->J:Ljava/lang/String;

    iput-object v0, p0, Lih;->f:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Lgw;->M:Z

    iput-boolean v0, p0, Lih;->g:Z

    .line 51
    iget-boolean v0, p1, Lgw;->L:Z

    iput-boolean v0, p0, Lih;->h:Z

    .line 52
    iget-object v0, p1, Lgw;->q:Landroid/os/Bundle;

    iput-object v0, p0, Lih;->i:Landroid/os/Bundle;

    .line 53
    iget-boolean v0, p1, Lgw;->K:Z

    iput-boolean v0, p0, Lih;->j:Z

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lhj;Lhh;Lgw;Lie;Landroidx/lifecycle/ViewModelStore;)Lgw;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lih;->l:Lgw;

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lih;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lih;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    :cond_0
    if-eqz p2, :cond_3

    .line 80
    iget-object v1, p0, Lih;->a:Ljava/lang/String;

    iget-object v2, p0, Lih;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lhh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lgw;

    move-result-object v1

    iput-object v1, p0, Lih;->l:Lgw;

    .line 85
    :goto_0
    iget-object v1, p0, Lih;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lih;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    iget-object v0, p0, Lih;->l:Lgw;

    iget-object v1, p0, Lih;->k:Landroid/os/Bundle;

    iput-object v1, v0, Lgw;->l:Landroid/os/Bundle;

    .line 89
    :cond_1
    iget-object v0, p0, Lih;->l:Lgw;

    iget v1, p0, Lih;->b:I

    invoke-virtual {v0, v1, p3}, Lgw;->a(ILgw;)V

    .line 90
    iget-object v0, p0, Lih;->l:Lgw;

    iget-boolean v1, p0, Lih;->c:Z

    iput-boolean v1, v0, Lgw;->w:Z

    .line 91
    iget-object v0, p0, Lih;->l:Lgw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgw;->y:Z

    .line 92
    iget-object v0, p0, Lih;->l:Lgw;

    iget v1, p0, Lih;->d:I

    iput v1, v0, Lgw;->H:I

    .line 93
    iget-object v0, p0, Lih;->l:Lgw;

    iget v1, p0, Lih;->e:I

    iput v1, v0, Lgw;->I:I

    .line 94
    iget-object v0, p0, Lih;->l:Lgw;

    iget-object v1, p0, Lih;->f:Ljava/lang/String;

    iput-object v1, v0, Lgw;->J:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lih;->l:Lgw;

    iget-boolean v1, p0, Lih;->g:Z

    iput-boolean v1, v0, Lgw;->M:Z

    .line 96
    iget-object v0, p0, Lih;->l:Lgw;

    iget-boolean v1, p0, Lih;->h:Z

    iput-boolean v1, v0, Lgw;->L:Z

    .line 97
    iget-object v0, p0, Lih;->l:Lgw;

    iget-boolean v1, p0, Lih;->j:Z

    iput-boolean v1, v0, Lgw;->K:Z

    .line 98
    iget-object v0, p0, Lih;->l:Lgw;

    iget-object v1, p1, Lhj;->b:Lhn;

    iput-object v1, v0, Lgw;->B:Lhn;

    .line 100
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_2

    .line 101
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lih;->l:Lgw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_2
    iget-object v0, p0, Lih;->l:Lgw;

    iput-object p4, v0, Lgw;->E:Lie;

    .line 105
    iget-object v0, p0, Lih;->l:Lgw;

    iput-object p5, v0, Lgw;->F:Landroidx/lifecycle/ViewModelStore;

    .line 106
    iget-object v0, p0, Lih;->l:Lgw;

    return-object v0

    .line 82
    :cond_3
    iget-object v1, p0, Lih;->a:Ljava/lang/String;

    iget-object v2, p0, Lih;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lgw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lgw;

    move-result-object v1

    iput-object v1, p0, Lih;->l:Lgw;

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lih;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lih;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-boolean v0, p0, Lih;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Lih;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Lih;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lih;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lih;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Lih;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, Lih;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 125
    iget-boolean v0, p0, Lih;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object v0, p0, Lih;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 127
    return-void

    :cond_0
    move v0, v2

    .line 118
    goto :goto_0

    :cond_1
    move v0, v2

    .line 122
    goto :goto_1

    :cond_2
    move v0, v2

    .line 123
    goto :goto_2

    :cond_3
    move v1, v2

    .line 125
    goto :goto_3
.end method
