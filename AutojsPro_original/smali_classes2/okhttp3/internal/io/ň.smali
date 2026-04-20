.class public interface abstract annotation Lokhttp3/internal/io/ň;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lokhttp3/internal/io/ň;
        cls = .enum Lokhttp3/internal/io/ե;->ၮ:Lokhttp3/internal/io/ե;
        elementType = .enum Lokhttp3/internal/io/š;->ၥ:Lokhttp3/internal/io/š;
        index = 0x0
        optional = false
        tagNumber = -0x1
        tagging = .enum Lokhttp3/internal/io/ŝ;->ၥ:Lokhttp3/internal/io/ŝ;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cls()Lokhttp3/internal/io/ե;
.end method

.method public abstract elementType()Lokhttp3/internal/io/š;
.end method

.method public abstract index()I
.end method

.method public abstract optional()Z
.end method

.method public abstract tagNumber()I
.end method

.method public abstract tagging()Lokhttp3/internal/io/ŝ;
.end method

.method public abstract type()Lokhttp3/internal/io/š;
.end method
