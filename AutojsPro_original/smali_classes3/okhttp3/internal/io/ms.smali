.class public final synthetic Lokhttp3/internal/io/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/runtime/api/Engines;

.field public final synthetic ၦ:Landroid/app/Activity;

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Lcom/stardust/autojs/execution/ExecutionConfig;

.field public final synthetic ၰ:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Engines;Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ms;->ၥ:Lcom/stardust/autojs/runtime/api/Engines;

    iput-object p2, p0, Lokhttp3/internal/io/ms;->ၦ:Landroid/app/Activity;

    iput-object p3, p0, Lokhttp3/internal/io/ms;->ၮ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/ms;->ၯ:Lcom/stardust/autojs/execution/ExecutionConfig;

    iput-boolean p5, p0, Lokhttp3/internal/io/ms;->ၰ:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ms;->ၥ:Lcom/stardust/autojs/runtime/api/Engines;

    iget-object v1, p0, Lokhttp3/internal/io/ms;->ၦ:Landroid/app/Activity;

    iget-object v2, p0, Lokhttp3/internal/io/ms;->ၮ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/ms;->ၯ:Lcom/stardust/autojs/execution/ExecutionConfig;

    iget-boolean v4, p0, Lokhttp3/internal/io/ms;->ၰ:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stardust/autojs/runtime/api/Engines;->Ϳ(Lcom/stardust/autojs/runtime/api/Engines;Landroid/app/Activity;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;Z)Lokhttp3/internal/io/lx5;

    move-result-object v0

    return-object v0
.end method
