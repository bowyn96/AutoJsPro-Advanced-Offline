.class public final Lokhttp3/internal/io/e81;
.super Lokhttp3/internal/io/ಀ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/e81$Ϳ;
    }
.end annotation


# static fields
.field public static final ၯ:Lokhttp3/internal/io/e81$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၦ:Lokhttp3/internal/io/n16;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/e81$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/e81$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/e81;->ၯ:Lokhttp3/internal/io/e81$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/n16;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/n16;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "v8Java"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ಀ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/e81;->ၦ:Lokhttp3/internal/io/n16;

    iput-object p2, p0, Lokhttp3/internal/io/e81;->ၮ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/e81;->ၮ:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/o26;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/o26;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lokhttp3/internal/io/h26;

    :goto_0
    return-void
.end method

.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/io/e81;->ၯ:Lokhttp3/internal/io/e81$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/e81;->ၦ:Lokhttp3/internal/io/n16;

    move-object v1, p1

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    invoke-virtual {p2, v0, v1, p1, p3}, Lokhttp3/internal/io/e81$Ϳ;->Ϳ(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    if-eqz v1, :cond_1

    sget-object p2, Lokhttp3/internal/io/e81;->ၯ:Lokhttp3/internal/io/e81$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/e81;->ၦ:Lokhttp3/internal/io/n16;

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    invoke-virtual {p2, v1, v0, p1, p3}, Lokhttp3/internal/io/e81$Ϳ;->Ϳ(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->release()V

    return-object p1

    :cond_1
    new-instance p1, Lokhttp3/internal/io/yu2;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "method.toString()"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/io/yu2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
