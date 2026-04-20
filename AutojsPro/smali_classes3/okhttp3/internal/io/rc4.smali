.class public final synthetic Lokhttp3/internal/io/rc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yc4;

.field public final synthetic ၦ:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/yc4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rc4;->ၥ:Lokhttp3/internal/io/yc4;

    iput p2, p0, Lokhttp3/internal/io/rc4;->ၦ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/rc4;->ၥ:Lokhttp3/internal/io/yc4;

    iget v1, p0, Lokhttp3/internal/io/rc4;->ၦ:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yc4;->ԯ(I)V

    return-void
.end method
