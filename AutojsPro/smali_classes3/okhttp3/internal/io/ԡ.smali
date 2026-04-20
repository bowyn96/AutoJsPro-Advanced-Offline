.class public final Lokhttp3/internal/io/ԡ;
.super Lorg/mozilla/javascript/Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ԡ$Ԩ;,
        Lokhttp3/internal/io/ԡ$Ϳ;,
        Lokhttp3/internal/io/ԡ$Ԫ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 1
    .param p1    # Lorg/mozilla/javascript/ContextFactory;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/io/Reader;Ljava/lang/String;ILokhttp3/internal/io/ԡ$Ԩ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/mozilla/javascript/ErrorReporter;",
            "I",
            "Lokhttp3/internal/io/\u0521$\u0528<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/CompilerEnvirons;->initFromContext(Lorg/mozilla/javascript/Context;)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v1

    new-instance v2, Lorg/mozilla/javascript/Parser;

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Parser;->setDefaultUseStrictDirective(Z)V

    :cond_0
    const-string v3, ""

    invoke-virtual {v2, p1, v3, v4}, Lorg/mozilla/javascript/Parser;->parse(Ljava/io/Reader;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p1

    new-instance v2, Lorg/mozilla/javascript/IRFactory;

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/IRFactory;->transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;

    move-result-object p1

    const-string/jumbo v1, "tree"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v0, p2, p1, p3}, Lokhttp3/internal/io/ԡ$Ԩ;->Ϳ(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
