.class public final Lokhttp3/internal/io/qy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԫ:Lokhttp3/internal/io/qy;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Lokhttp3/internal/io/uy;

.field public final ԩ:Lokhttp3/internal/io/uy;

.field public final Ԫ:Lokhttp3/internal/io/wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/qy;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {v0, v1, v2, v1, v1}, Lokhttp3/internal/io/qy;-><init>(Lokhttp3/internal/io/wy;ILokhttp3/internal/io/uy;Lokhttp3/internal/io/uy;)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/qy;->ԫ:Lokhttp3/internal/io/qy;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/wy;ILokhttp3/internal/io/uy;Lokhttp3/internal/io/uy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/io/qy;->Ϳ:I

    iput-object p1, p0, Lokhttp3/internal/io/qy;->Ԫ:Lokhttp3/internal/io/wy;

    iput-object p4, p0, Lokhttp3/internal/io/qy;->ԩ:Lokhttp3/internal/io/uy;

    iput-object p3, p0, Lokhttp3/internal/io/qy;->Ԩ:Lokhttp3/internal/io/uy;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExplorerChangeEvent{mAction="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/qy;->Ϳ:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, "CHILDREN_CHANGE"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "action = "

    .line 4
    invoke-static {v2, v1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "ALL"

    goto :goto_0

    :cond_2
    const-string v1, "CHANGE"

    goto :goto_0

    :cond_3
    const-string v1, "CREATE"

    goto :goto_0

    :cond_4
    const-string v1, "REMOVE"

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/qy;->Ԫ:Lokhttp3/internal/io/wy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/qy;->Ԩ:Lokhttp3/internal/io/uy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNewItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/qy;->ԩ:Lokhttp3/internal/io/uy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
