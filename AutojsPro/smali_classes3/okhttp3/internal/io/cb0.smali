.class public final synthetic Lokhttp3/internal/io/cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/db0;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/db0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cb0;->ၥ:Lokhttp3/internal/io/db0;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 9

    iget-object v6, p0, Lokhttp3/internal/io/cb0;->ၥ:Lokhttp3/internal/io/db0;

    const-string v0, "this$0"

    .line 1
    invoke-static {v6, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    const-string v1, "call.method"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/z45;->ލ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x0

    new-instance v8, Lokhttp3/internal/io/eb0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/eb0;-><init>(Lokhttp3/internal/io/db0;ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v6, v7, p2, v8, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    :cond_0
    return-void
.end method
