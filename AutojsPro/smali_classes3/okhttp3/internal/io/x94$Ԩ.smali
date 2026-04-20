.class public final Lokhttp3/internal/io/x94$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z00$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/x94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final ၥ:Ljava/security/MessageDigest;

.field public final ၦ:Lokhttp3/internal/io/w05$Ϳ;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lokhttp3/internal/io/w05$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/w05$Ϳ;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/x94$Ԩ;->ၦ:Lokhttp3/internal/io/w05$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/x94$Ԩ;->ၥ:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final ނ()Lokhttp3/internal/io/w05;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/x94$Ԩ;->ၦ:Lokhttp3/internal/io/w05$Ϳ;

    return-object v0
.end method
