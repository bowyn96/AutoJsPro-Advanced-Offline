.class public final Lokhttp3/internal/io/Ⴁ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/Ⴁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/Object;

.field public ၦ:Ljava/lang/String;

.field public ၮ:Ljava/lang/String;

.field public ၯ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၥ:Ljava/lang/Object;

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sqlite_error"

    iput-object v0, p0, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၦ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၮ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၯ:Ljava/lang/Object;

    return-void
.end method
