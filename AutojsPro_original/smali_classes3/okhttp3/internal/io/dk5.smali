.class public final synthetic Lokhttp3/internal/io/dk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/looper/Timer;

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:[Ljava/lang/Object;

.field public final synthetic ၯ:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/looper/Timer;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/dk5;->ၥ:Lcom/stardust/autojs/core/looper/Timer;

    iput-object p2, p0, Lokhttp3/internal/io/dk5;->ၦ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/dk5;->ၮ:[Ljava/lang/Object;

    iput p4, p0, Lokhttp3/internal/io/dk5;->ၯ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/dk5;->ၥ:Lcom/stardust/autojs/core/looper/Timer;

    iget-object v1, p0, Lokhttp3/internal/io/dk5;->ၦ:Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/dk5;->ၮ:[Ljava/lang/Object;

    iget v3, p0, Lokhttp3/internal/io/dk5;->ၯ:I

    invoke-static {v0, v1, v2, v3}, Lcom/stardust/autojs/core/looper/Timer;->Ԩ(Lcom/stardust/autojs/core/looper/Timer;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method
