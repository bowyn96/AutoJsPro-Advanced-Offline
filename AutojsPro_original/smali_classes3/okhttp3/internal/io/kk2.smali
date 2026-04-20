.class public final synthetic Lokhttp3/internal/io/kk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/database/ModelDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kk2;->ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

    iput-object p2, p0, Lokhttp3/internal/io/kk2;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/kk2;->ၮ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/kk2;->ၥ:Lcom/stardust/autojs/core/database/ModelDatabase;

    iget-object v1, p0, Lokhttp3/internal/io/kk2;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/kk2;->ၮ:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/database/ModelDatabase;->Ԯ(Lcom/stardust/autojs/core/database/ModelDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
