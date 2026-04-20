.class public Lorg/spongycastle/jcajce/provider/util/BadBlockException;
.super Ljavax/crypto/BadPaddingException;
.source "SourceFile"


# instance fields
.field public final ၥ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/util/BadBlockException;->ၥ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/util/BadBlockException;->ၥ:Ljava/lang/Throwable;

    return-object v0
.end method
