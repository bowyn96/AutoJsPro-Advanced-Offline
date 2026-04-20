.class public final synthetic Lokhttp3/internal/io/ec4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/script/ScriptSource;

.field public final synthetic ၦ:Lcom/stardust/autojs/execution/ExecutionConfig;

.field public final synthetic ၮ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ec4;->ၥ:Lcom/stardust/autojs/script/ScriptSource;

    iput-object p2, p0, Lokhttp3/internal/io/ec4;->ၦ:Lcom/stardust/autojs/execution/ExecutionConfig;

    iput-object p3, p0, Lokhttp3/internal/io/ec4;->ၮ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ec4;->ၥ:Lcom/stardust/autojs/script/ScriptSource;

    iget-object v1, p0, Lokhttp3/internal/io/ec4;->ၦ:Lcom/stardust/autojs/execution/ExecutionConfig;

    iget-object v2, p0, Lokhttp3/internal/io/ec4;->ၮ:Landroid/content/Context;

    check-cast p1, Lokhttp3/internal/io/yx0;

    invoke-static {v0, v1, v2, p1}, Lcom/stardust/autojs/core/intent/ScriptIntents;->Ϳ(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;Landroid/content/Context;Lokhttp3/internal/io/yx0;)Lokhttp3/internal/io/lx5;

    move-result-object p1

    return-object p1
.end method
