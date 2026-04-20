.class public Lokhttp3/internal/io/q60$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lokhttp3/internal/io/q60$\u0528;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public Ϳ:Landroid/content/Context;

.field public Ԩ:Lokhttp3/internal/io/q60$Ԫ;

.field public ԩ:Lokhttp3/internal/io/q60$֏;

.field public Ԫ:Lokhttp3/internal/io/q60$Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/q60$Ԩ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/q60$Ԩ$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/q60$Ԩ;->Ԫ:Lokhttp3/internal/io/q60$Ԩ$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/q60$Ԩ;->Ϳ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
