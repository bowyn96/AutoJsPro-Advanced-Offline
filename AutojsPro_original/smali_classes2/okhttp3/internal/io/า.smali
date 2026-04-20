.class public final Lokhttp3/internal/io/า;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh;


# instance fields
.field public final synthetic Ϳ:Landroid/content/Context;

.field public final synthetic Ԩ:Lokhttp3/internal/io/৻;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/৻;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/า;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/า;->Ԩ:Lokhttp3/internal/io/৻;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/า;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/า;->Ԩ:Lokhttp3/internal/io/৻;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
