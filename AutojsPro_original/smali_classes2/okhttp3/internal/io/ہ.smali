.class public final Lokhttp3/internal/io/ہ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tc3;


# instance fields
.field public final Ϳ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ہ;->Ϳ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    return-void
.end method
