.class public final synthetic Lokhttp3/internal/io/gj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/shell/ProcessShell;

.field public final synthetic ၦ:Ljava/io/BufferedReader;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/shell/ProcessShell;Ljava/io/BufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gj3;->ၥ:Lcom/stardust/autojs/core/shell/ProcessShell;

    iput-object p2, p0, Lokhttp3/internal/io/gj3;->ၦ:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gj3;->ၥ:Lcom/stardust/autojs/core/shell/ProcessShell;

    iget-object v1, p0, Lokhttp3/internal/io/gj3;->ၦ:Ljava/io/BufferedReader;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/shell/ProcessShell;->Ϳ(Lcom/stardust/autojs/core/shell/ProcessShell;Ljava/io/BufferedReader;)V

    return-void
.end method
