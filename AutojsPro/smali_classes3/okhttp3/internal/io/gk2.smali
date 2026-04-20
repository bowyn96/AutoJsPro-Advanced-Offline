.class public final synthetic Lokhttp3/internal/io/gk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/database/ModelDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gk2;->ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gk2;->ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

    invoke-static {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->ԭ(Lcom/stardust/autojs/core/database/ModelDatabase;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
