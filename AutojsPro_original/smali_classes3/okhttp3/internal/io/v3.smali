.class public final Lokhttp3/internal/io/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lcom/stardust/autojs/rhino/debug/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/rhino/debug/Ԫ;

    invoke-static {}, Lorg/autojs/autojs/autojs/AutoJs;->ޗ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v1

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/rhino/debug/Ԫ;-><init>(Lokhttp3/internal/io/bc4;Lorg/mozilla/javascript/ContextFactory;)V

    sput-object v0, Lokhttp3/internal/io/v3;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    return-void
.end method
