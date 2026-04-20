.class public final Lokhttp3/internal/io/a26$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/a26;->doExecution(Lcom/stardust/autojs/script/JavaScriptSource;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/a26;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/a26;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/a26$Ԫ;->ၥ:Lokhttp3/internal/io/a26;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/autojs/autojspro/v8/PlutoJS;

    const-string v0, "plutoJs"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS;->ކ()Z

    .line 2
    :cond_0
    iget-object v0, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/PlutoJS;->ނ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/a26$Ԫ;->ၥ:Lokhttp3/internal/io/a26;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၰ:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 7
    iget-object p1, v0, Lokhttp3/internal/io/a26;->ԫ:Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lokhttp3/internal/io/a26;->ԫ:Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;

    new-instance v0, Lokhttp3/internal/io/b16;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/b16;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8$Ԩ;)V

    throw v0

    .line 10
    :cond_2
    throw p1
.end method
