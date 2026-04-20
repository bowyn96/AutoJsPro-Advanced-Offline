.class public final Lokhttp3/internal/io/lz3;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ia4;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/na4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ia4;Ljava/lang/String;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ia4;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/na4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lokhttp3/internal/io/g05<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/lz3;->ၥ:Lokhttp3/internal/io/ia4;

    iput-object p2, p0, Lokhttp3/internal/io/lz3;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/lz3;->ၮ:Lokhttp3/internal/io/g05;

    iput-object p4, p0, Lokhttp3/internal/io/lz3;->ၯ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/kz3;

    iget-object v0, p0, Lokhttp3/internal/io/lz3;->ၮ:Lokhttp3/internal/io/g05;

    iget-object v1, p0, Lokhttp3/internal/io/lz3;->ၯ:Lokhttp3/internal/io/g05;

    iget-object v2, p0, Lokhttp3/internal/io/lz3;->ၥ:Lokhttp3/internal/io/ia4;

    invoke-direct {p1, v0, v1, v2}, Lokhttp3/internal/io/kz3;-><init>(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ia4;)V

    iget-object v0, p0, Lokhttp3/internal/io/lz3;->ၥ:Lokhttp3/internal/io/ia4;

    invoke-virtual {p1}, Lokhttp3/internal/io/kz3;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ia4;->Ϳ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    instance-of v0, v1, Lokhttp3/internal/io/lv4;

    if-eqz v0, :cond_1

    check-cast v1, Lokhttp3/internal/io/lv4;

    invoke-interface {v1}, Lokhttp3/internal/io/lv4;->Ϳ()Lokhttp3/internal/io/nv4;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/qr2;->Ϳ:Lokhttp3/internal/io/qr2;

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/lv4;->Ϳ()Lokhttp3/internal/io/nv4;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/k55;->Ϳ:Lokhttp3/internal/io/k55;

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/lv4;->Ϳ()Lokhttp3/internal/io/nv4;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/iw3;->Ϳ:Lokhttp3/internal/io/iw3;

    if-eq v0, v2, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_1

    :cond_0
    const-string v0, "MutableState containing "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-interface {v1}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/lz3;->ၥ:Lokhttp3/internal/io/ia4;

    iget-object v1, p0, Lokhttp3/internal/io/lz3;->ၦ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ia4;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ia4$Ϳ;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/jz3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jz3;-><init>(Lokhttp3/internal/io/ia4$Ϳ;)V

    return-object v0
.end method
