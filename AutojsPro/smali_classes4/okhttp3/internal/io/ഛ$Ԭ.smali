.class public final Lokhttp3/internal/io/ഛ$Ԭ;
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
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ef5;

.field public final synthetic ၦ:Lokhttp3/internal/io/te5;

.field public final synthetic ၮ:Lokhttp3/internal/io/we5;

.field public final synthetic ၯ:Lokhttp3/internal/io/b01;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ef5;Lokhttp3/internal/io/te5;Lokhttp3/internal/io/we5;Lokhttp3/internal/io/b01;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ഛ$Ԭ;->ၥ:Lokhttp3/internal/io/ef5;

    iput-object p2, p0, Lokhttp3/internal/io/ഛ$Ԭ;->ၦ:Lokhttp3/internal/io/te5;

    iput-object p3, p0, Lokhttp3/internal/io/ഛ$Ԭ;->ၮ:Lokhttp3/internal/io/we5;

    iput-object p4, p0, Lokhttp3/internal/io/ഛ$Ԭ;->ၯ:Lokhttp3/internal/io/b01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ഛ$Ԭ;->ၥ:Lokhttp3/internal/io/ef5;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ഛ$Ԭ;->ၦ:Lokhttp3/internal/io/te5;

    invoke-virtual {p1}, Lokhttp3/internal/io/te5;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ഛ$Ԭ;->ၦ:Lokhttp3/internal/io/te5;

    iget-object v0, p0, Lokhttp3/internal/io/ഛ$Ԭ;->ၥ:Lokhttp3/internal/io/ef5;

    iget-object v1, p0, Lokhttp3/internal/io/ഛ$Ԭ;->ၮ:Lokhttp3/internal/io/we5;

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/te5;->ԩ:Lokhttp3/internal/io/lo;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/ഛ$Ԭ;->ၯ:Lokhttp3/internal/io/b01;

    .line 4
    iget-object v4, p1, Lokhttp3/internal/io/te5;->ރ:Lokhttp3/internal/io/te5$Ԩ;

    .line 5
    iget-object v5, p1, Lokhttp3/internal/io/te5;->ބ:Lokhttp3/internal/io/te5$Ϳ;

    const-string v6, "textInputService"

    .line 6
    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "editProcessor"

    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imeOptions"

    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onImeActionPerformed"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/io/vc5;

    invoke-direct {v6, v2, v4}, Lokhttp3/internal/io/vc5;-><init>(Lokhttp3/internal/io/lo;Lokhttp3/internal/io/ph0;)V

    .line 7
    iget-object v2, v0, Lokhttp3/internal/io/ef5;->Ϳ:Lokhttp3/internal/io/md3;

    invoke-interface {v2, v1, v3, v6, v5}, Lokhttp3/internal/io/md3;->Ԩ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/b01;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    new-instance v1, Lokhttp3/internal/io/kf5;

    iget-object v2, v0, Lokhttp3/internal/io/ef5;->Ϳ:Lokhttp3/internal/io/md3;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/kf5;-><init>(Lokhttp3/internal/io/ef5;Lokhttp3/internal/io/md3;)V

    iget-object v0, v0, Lokhttp3/internal/io/ef5;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p1, Lokhttp3/internal/io/te5;->Ԫ:Lokhttp3/internal/io/kf5;

    .line 9
    :cond_0
    new-instance p1, Lokhttp3/internal/io/œ;

    invoke-direct {p1}, Lokhttp3/internal/io/œ;-><init>()V

    return-object p1
.end method
