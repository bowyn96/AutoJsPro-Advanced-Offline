.class public final synthetic Lokhttp3/internal/io/ia5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Landroid/content/Context;

.field public final synthetic ၦ:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ia5;->ၥ:Landroid/content/Context;

    iput-boolean p2, p0, Lokhttp3/internal/io/ia5;->ၦ:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ia5;->ၥ:Landroid/content/Context;

    iget-boolean v1, p0, Lokhttp3/internal/io/ia5;->ၦ:Z

    check-cast p1, Lcom/stardust/autojs/core/timing/TimedTask;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/timing/TaskSchedulerImpl;->Ԩ(Landroid/content/Context;ZLcom/stardust/autojs/core/timing/TimedTask;)V

    return-void
.end method
