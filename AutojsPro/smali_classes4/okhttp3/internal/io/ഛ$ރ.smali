.class public final Lokhttp3/internal/io/ഛ$ރ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ഛ;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;ZILokhttp3/internal/io/b01;Lokhttp3/internal/io/yt1;ZZLokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/g03;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/te5;

.field public final synthetic ၦ:Lokhttp3/internal/io/fd0;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/ie5;

.field public final synthetic ၰ:Lokhttp3/internal/io/k03;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/fd0;ZLokhttp3/internal/io/ie5;Lokhttp3/internal/io/k03;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ഛ$ރ;->ၥ:Lokhttp3/internal/io/te5;

    iput-object p2, p0, Lokhttp3/internal/io/ഛ$ރ;->ၦ:Lokhttp3/internal/io/fd0;

    iput-boolean p3, p0, Lokhttp3/internal/io/ഛ$ރ;->ၮ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ഛ$ރ;->ၯ:Lokhttp3/internal/io/ie5;

    iput-object p5, p0, Lokhttp3/internal/io/ഛ$ރ;->ၰ:Lokhttp3/internal/io/k03;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lokhttp3/internal/io/g03;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ഛ$ރ;->ၥ:Lokhttp3/internal/io/te5;

    iget-object v2, p0, Lokhttp3/internal/io/ഛ$ރ;->ၦ:Lokhttp3/internal/io/fd0;

    iget-boolean v3, p0, Lokhttp3/internal/io/ഛ$ރ;->ၮ:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {p1, v2, v3}, Lokhttp3/internal/io/ഛ;->ԫ(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/fd0;Z)V

    iget-object p1, p0, Lokhttp3/internal/io/ഛ$ރ;->ၥ:Lokhttp3/internal/io/te5;

    invoke-virtual {p1}, Lokhttp3/internal/io/te5;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ഛ$ރ;->ၥ:Lokhttp3/internal/io/te5;

    invoke-virtual {p1}, Lokhttp3/internal/io/te5;->Ϳ()Lokhttp3/internal/io/aq0;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/io/aq0;->ၦ:Lokhttp3/internal/io/aq0;

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ഛ$ރ;->ၥ:Lokhttp3/internal/io/te5;

    invoke-virtual {p1}, Lokhttp3/internal/io/te5;->ԩ()Lokhttp3/internal/io/qf5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/ഛ$ރ;->ၥ:Lokhttp3/internal/io/te5;

    iget-object v3, p0, Lokhttp3/internal/io/ഛ$ރ;->ၰ:Lokhttp3/internal/io/k03;

    .line 3
    iget-object v5, v2, Lokhttp3/internal/io/te5;->ԩ:Lokhttp3/internal/io/lo;

    .line 4
    iget-object v6, v2, Lokhttp3/internal/io/te5;->ރ:Lokhttp3/internal/io/te5$Ԩ;

    const-string v7, "editProcessor"

    .line 5
    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "offsetMapping"

    invoke-static {v3, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onValueChange"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, v1, v4}, Lokhttp3/internal/io/qf5;->Ԩ(JZ)I

    move-result p1

    .line 7
    invoke-interface {v3, p1}, Lokhttp3/internal/io/k03;->Ϳ(I)I

    move-result p1

    .line 8
    iget-object v0, v5, Lokhttp3/internal/io/lo;->Ϳ:Lokhttp3/internal/io/we5;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p1}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v7

    const/4 p1, 0x5

    .line 10
    invoke-static {v0, v1, v7, v8, p1}, Lokhttp3/internal/io/we5;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/Ȝ;JI)Lokhttp3/internal/io/we5;

    move-result-object p1

    invoke-virtual {v6, p1}, Lokhttp3/internal/io/te5$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, v2, Lokhttp3/internal/io/te5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/fc5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    sget-object p1, Lokhttp3/internal/io/aq0;->ၮ:Lokhttp3/internal/io/aq0;

    .line 14
    iget-object v0, v2, Lokhttp3/internal/io/te5;->Ԯ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ഛ$ރ;->ၯ:Lokhttp3/internal/io/ie5;

    .line 16
    new-instance v2, Lokhttp3/internal/io/g03;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 17
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ie5;->ԭ(Lokhttp3/internal/io/g03;)V

    .line 18
    :cond_2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
