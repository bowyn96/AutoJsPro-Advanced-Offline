.class public final synthetic Lokhttp3/internal/io/oc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/po3;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dc4;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/dc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/oc4;->ၥ:Lokhttp3/internal/io/dc4;

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/d65;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/oc4;->ၥ:Lokhttp3/internal/io/dc4;

    const-string v1, "$scriptFile"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stardust/pio/PFiles;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    return-void
.end method
