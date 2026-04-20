.class public final synthetic Lokhttp3/internal/io/vo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/vo4;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/vo4;->ၦ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/vo4;->ၥ:I

    iget v1, p0, Lokhttp3/internal/io/vo4;->ၦ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/xo4;->ԩ(II)V

    return-void
.end method
